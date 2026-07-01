.class public Lw60$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a$a$a;
    }
.end annotation


# static fields
.field public static final h:Lw60$a$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60$a$a$a;

    invoke-direct {v0}, Lw60$a$a$a;-><init>()V

    invoke-virtual {v0}, Lw60$a$a$a;->h()Lw60$a$a;

    move-result-object v0

    sput-object v0, Lw60$a$a;->h:Lw60$a$a;

    return-void
.end method

.method public constructor <init>(Lw60$a$a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw60$a$a$a;->a(Lw60$a$a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$a;->a:J

    .line 4
    invoke-static {p1}, Lw60$a$a$a;->e(Lw60$a$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$a;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lw60$a$a$a;->c(Lw60$a$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lw60$a$a$a;->d(Lw60$a$a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw60$a$a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lw60$a$a$a;->f(Lw60$a$a$a;)I

    move-result v0

    iput v0, p0, Lw60$a$a;->e:I

    .line 8
    invoke-static {p1}, Lw60$a$a$a;->g(Lw60$a$a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lw60$a$a;->f:J

    .line 9
    invoke-static {p1}, Lw60$a$a$a;->b(Lw60$a$a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw60$a$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a$a$a;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60$a$a;-><init>(Lw60$a$a$a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lw60$a$a;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw60$a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lw60$a$a;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lw60$a$a;->f:J

    return-wide v0
.end method
