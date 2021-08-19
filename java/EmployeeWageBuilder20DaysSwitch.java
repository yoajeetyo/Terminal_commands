public class EmployeeWageBuilder20DaysSwitch {
	public static final int IS_FULL_TIME = 1;
	public static final int IS_PART_TIME=2;
	public static final int EMP_RATE_PER_HOUR=20;
	public static final int TOTAL_DAYS=20;

	public static void main(String[] args) {
		int empHrs=0;
		int empWage=0;
		int totalWage=0;
		for (int day=0;day<20;day++){
		int employeeCheck =(int) Math.floor(Math.random() * 10) % 3;
		switch (employeeCheck) {
			case IS_FULL_TIME :
				empHrs=8;
				break;
			case IS_PART_TIME :
				empHrs=4;
				break;
			default :
				empHrs=0;
		}
		empWage=empHrs*EMP_RATE_PER_HOUR;
		System.out.println("Emp Wage is : "+empWage );
		totalWage+=empWage;
		}
		System.out.println("Total Wage is : "+totalWage);
	}
}
