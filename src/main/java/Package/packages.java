package Package;

import java.sql.Blob;

import org.springframework.boot.autoconfigure.domain.EntityScan;

@EntityScan
public class packages {
	
	private int packageID;
	private String packageName;
	private double packagePrice;
	private Blob packagePic;
	private String isbfrReq;
	private String isExist;
	
	public packages() {}

	public int getPackageID() {
		return packageID;
	}

	public void setPackageID(int packageID) {
		this.packageID = packageID;
	}

	public String getPackageName() {
		return packageName;
	}

	public void setPackageName(String packageName) {
		this.packageName = packageName;
	}

	public Blob getPackagePic() {
		return packagePic;
	}

	public void setPackagePic(Blob packagePic) {
		this.packagePic = packagePic;
	}

	public double getPackagePrice() {
		return packagePrice;
	}

	public void setPackagePrice(double packagePrice) {
		this.packagePrice = packagePrice;
	}

	public String getIsExist() {
		return isExist;
	}

	public void setIsExist(String isExist) {
		this.isExist = isExist;
	}

	public String getIsbfrReq() {
		return isbfrReq;
	}

	public void setIsbfrReq(String isbfrReq) {
		this.isbfrReq = isbfrReq;
	}
	
	
}
