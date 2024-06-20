.class public interface abstract Lx8/p0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@20.1.2"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lx8/s0;)V
.end method

.method public abstract getAppInstanceId(Lx8/s0;)V
.end method

.method public abstract getCachedAppInstanceId(Lx8/s0;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lx8/s0;)V
.end method

.method public abstract getCurrentScreenClass(Lx8/s0;)V
.end method

.method public abstract getCurrentScreenName(Lx8/s0;)V
.end method

.method public abstract getGmpAppId(Lx8/s0;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lx8/s0;)V
.end method

.method public abstract getTestFlag(Lx8/s0;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLx8/s0;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lr8/a;Lcom/google/android/gms/internal/measurement/zzcl;J)V
.end method

.method public abstract isDataCollectionEnabled(Lx8/s0;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lx8/s0;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lr8/a;Lr8/a;Lr8/a;)V
.end method

.method public abstract onActivityCreated(Lr8/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lr8/a;J)V
.end method

.method public abstract onActivityPaused(Lr8/a;J)V
.end method

.method public abstract onActivityResumed(Lr8/a;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lr8/a;Lx8/s0;J)V
.end method

.method public abstract onActivityStarted(Lr8/a;J)V
.end method

.method public abstract onActivityStopped(Lr8/a;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lx8/s0;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lx8/v0;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lr8/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lx8/v0;)V
.end method

.method public abstract setInstanceIdProvider(Lx8/x0;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lr8/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lx8/v0;)V
.end method
