.class public final Lt8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8k$a;
    }
.end annotation


# static fields
.field public static final x:Lt8k$a;


# instance fields
.field public final w:Lwq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8k$a;-><init>(Lxd5;)V

    sput-object v0, Lt8k;->x:Lt8k$a;

    return-void
.end method

.method public constructor <init>(Lwq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8k;->w:Lwq4;

    return-void
.end method


# virtual methods
.method public final a()Lwq4;
    .locals 1

    iget-object v0, p0, Lt8k;->w:Lwq4;

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcv4$b$a;->a(Lcv4$b;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcv4$c;)Lcv4$b;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->b(Lcv4$b;Lcv4$c;)Lcv4$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lcv4$c;
    .locals 1

    sget-object v0, Lt8k;->x:Lt8k$a;

    return-object v0
.end method

.method public minusKey(Lcv4$c;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->c(Lcv4$b;Lcv4$c;)Lcv4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lcv4;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$b$a;->d(Lcv4$b;Lcv4;)Lcv4;

    move-result-object p1

    return-object p1
.end method
