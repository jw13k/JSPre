package javabean;

public class GradeBean {
	
	private String name;		//이름
	private int point;			//성적
	
	//메뉴 [source]/[Generate Getter and Setting ...]를 이용 자동 생성
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getPoint() {
		return point;
	}
	public void setPoint(int point) {
		this.point = point;
	}
	
	public String getGrade() {
		String grade = "";
		if (point >= 90)
			grade = "A";
		else if (point >= 80)
			grade = "B";
		else if (point >= 70)
			grade = "C";
		else if (point >= 60)
			grade = "D";
		else
			grade = "F";
		return grade;
	}
}
