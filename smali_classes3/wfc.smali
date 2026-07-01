.class public final enum Lwfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwfc$a;,
        Lwfc$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwfc;

.field public static final enum COMPLETE:Lwfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwfc;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwfc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwfc;->COMPLETE:Lwfc;

    filled-new-array {v0}, [Lwfc;

    move-result-object v0

    sput-object v0, Lwfc;->$VALUES:[Lwfc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lhmc;)Z
    .locals 2

    sget-object v0, Lwfc;->COMPLETE:Lwfc;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lhmc;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lwfc$b;

    if-eqz v0, :cond_1

    check-cast p0, Lwfc$b;

    iget-object p0, p0, Lwfc$b;->w:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lhmc;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lhmc;)Z
    .locals 2

    sget-object v0, Lwfc;->COMPLETE:Lwfc;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lhmc;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lwfc$b;

    if-eqz v0, :cond_1

    check-cast p0, Lwfc$b;

    iget-object p0, p0, Lwfc$b;->w:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lhmc;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lwfc$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lwfc$a;

    iget-object p0, p0, Lwfc$a;->w:Ltx5;

    invoke-interface {p1, p0}, Lhmc;->b(Ltx5;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lhmc;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwfc;->COMPLETE:Lwfc;

    return-object v0
.end method

.method public static e(Ltx5;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwfc$a;

    invoke-direct {v0, p0}, Lwfc$a;-><init>(Ltx5;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwfc$b;

    invoke-direct {v0, p0}, Lwfc$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwfc;
    .locals 1

    const-class v0, Lwfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwfc;

    return-object p0
.end method

.method public static values()[Lwfc;
    .locals 1

    sget-object v0, Lwfc;->$VALUES:[Lwfc;

    invoke-virtual {v0}, [Lwfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwfc;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
