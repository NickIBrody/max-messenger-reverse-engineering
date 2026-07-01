.class public final Ljh2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh2$f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljh2$f$a;


# direct methods
.method public constructor <init>(ILjh2$f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ljh2$f;->a:I

    .line 4
    iput-object p2, p0, Ljh2$f;->b:Ljh2$f$a;

    return-void
.end method

.method public synthetic constructor <init>(ILjh2$f$a;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Ljh2$f$a;->AT_LEAST:Ljh2$f$a;

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ljh2$f;-><init>(ILjh2$f$a;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjh2$f$a;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljh2$f;-><init>(ILjh2$f$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljh2$f$a;
    .locals 1

    iget-object v0, p0, Ljh2$f;->b:Ljh2$f$a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljh2$f;->a:I

    return v0
.end method
