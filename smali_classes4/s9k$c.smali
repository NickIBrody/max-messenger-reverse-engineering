.class public final Ls9k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9k$c$a;
    }
.end annotation


# static fields
.field public static final f:Ls9k$c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lz9k$a;

.field public final d:Lw60$a$s;

.field public final e:Lut7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9k$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9k$c$a;-><init>(Lxd5;)V

    sput-object v0, Ls9k$c;->f:Ls9k$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLz9k$a;Lw60$a$s;Lut7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9k$c;->a:Ljava/lang/String;

    iput-wide p2, p0, Ls9k$c;->b:J

    iput-object p4, p0, Ls9k$c;->c:Lz9k$a;

    iput-object p5, p0, Ls9k$c;->d:Lw60$a$s;

    iput-object p6, p0, Ls9k$c;->e:Lut7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls9k$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Ls9k$c;->b:J

    return-wide v0
.end method

.method public final c()Lw60$a$s;
    .locals 1

    iget-object v0, p0, Ls9k$c;->d:Lw60$a$s;

    return-object v0
.end method

.method public final d()Lut7;
    .locals 1

    iget-object v0, p0, Ls9k$c;->e:Lut7;

    return-object v0
.end method
