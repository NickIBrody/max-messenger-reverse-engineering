.class public final Lzbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logi;


# static fields
.field public static final b:Lzbf;


# instance fields
.field public final a:Lqgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzbf;

    invoke-static {}, Lqgi;->a()Lqgi;

    move-result-object v1

    invoke-direct {v0, v1}, Lzbf;-><init>(Lqgi;)V

    sput-object v0, Lzbf;->b:Lzbf;

    return-void
.end method

.method public constructor <init>(Lqgi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbf;->a:Lqgi;

    return-void
.end method

.method public static h(Lqgi;)Logi;
    .locals 1

    new-instance v0, Lzbf;

    invoke-direct {v0, p0}, Lzbf;-><init>(Lqgi;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Logi;
    .locals 0

    return-object p0
.end method

.method public d(Lgpi;Ljava/lang/String;)Logi;
    .locals 0

    return-object p0
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public f(Lj70;Ljava/lang/Object;)Logi;
    .locals 0

    return-object p0
.end method

.method public g()Lqgi;
    .locals 1

    iget-object v0, p0, Lzbf;->a:Lqgi;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropagatedSpan{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzbf;->a:Lqgi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
