.class public Ltji;
.super Lg0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcv4;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lg0;-><init>(Lcv4;ZZ)V

    return-void
.end method


# virtual methods
.method public handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lg0;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0, p1}, Lmv4;->a(Lcv4;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
