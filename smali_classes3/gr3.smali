.class public final Lgr3;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo1c;
    .locals 0

    new-instance p1, Lo1c;

    invoke-direct {p1}, Lo1c;-><init>()V

    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgr3;->a(Ljava/lang/Class;)Lo1c;

    move-result-object p1

    return-object p1
.end method
