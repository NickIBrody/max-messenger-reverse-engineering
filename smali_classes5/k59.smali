.class public abstract Lk59;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk59$a;,
        Lk59$b;,
        Lk59$c;
    }
.end annotation


# static fields
.field public static final d:Lk59$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk59$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk59$b;-><init>(Lxd5;)V

    sput-object v0, Lk59;->d:Lk59$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl59;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk59;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lk59;->b:I

    .line 5
    iput-object p3, p0, Lk59;->c:Ll59;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILl59;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk59;-><init>(Ljava/lang/String;ILl59;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk59;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk59;->c()Ll59;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll59;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk59;->b:I

    return v0
.end method

.method public c()Ll59;
    .locals 1

    iget-object v0, p0, Lk59;->c:Ll59;

    return-object v0
.end method
