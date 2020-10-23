check:
	@find -name '*.txt*' | xargs isutf8
	@ath11k-fw-repo --check
