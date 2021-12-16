package t1214.hw;

public class PayVO {
	private int code;
	private int time;
	private PayService payService;
	
	public PayVO(int code, int time, PayService payService) {
		super();
		this.code = code;
		this.time = time;
		this.payService = payService;
	}
	public int getCode() {
		return code;
	}
	public void setCode(int code) {
		this.code = code;
	}
	public int getTime() {
		return time;
	}
	public void setTime(int time) {
		this.time = time;
	}
	public PayService getPayService() {
		return payService;
	}
	public void setPayService(PayService payService) {
		this.payService = payService;
	}
	
}
