.class public Lw60$a$u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw60$a$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw60$a$u$b$a;
    }
.end annotation


# static fields
.field public static final g:Lw60$a$u$b;


# instance fields
.field public final a:Lyff;

.field public final b:F

.field public final c:F

.field public final d:Lyff$c;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60$a$u$b$a;

    invoke-direct {v0}, Lw60$a$u$b$a;-><init>()V

    invoke-virtual {v0}, Lw60$a$u$b$a;->g()Lw60$a$u$b;

    move-result-object v0

    sput-object v0, Lw60$a$u$b;->g:Lw60$a$u$b;

    return-void
.end method

.method public constructor <init>(Lw60$a$u$b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lw60$a$u$b$a;->d(Lw60$a$u$b$a;)Lyff;

    move-result-object v0

    iput-object v0, p0, Lw60$a$u$b;->a:Lyff;

    .line 4
    invoke-static {p1}, Lw60$a$u$b$a;->f(Lw60$a$u$b$a;)F

    move-result v0

    iput v0, p0, Lw60$a$u$b;->b:F

    .line 5
    invoke-static {p1}, Lw60$a$u$b$a;->a(Lw60$a$u$b$a;)F

    move-result v0

    iput v0, p0, Lw60$a$u$b;->c:F

    .line 6
    invoke-static {p1}, Lw60$a$u$b$a;->e(Lw60$a$u$b$a;)Lyff$c;

    move-result-object v0

    iput-object v0, p0, Lw60$a$u$b;->d:Lyff$c;

    .line 7
    invoke-static {p1}, Lw60$a$u$b$a;->b(Lw60$a$u$b$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw60$a$u$b;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lw60$a$u$b$a;->c(Lw60$a$u$b$a;)Z

    move-result p1

    iput-boolean p1, p0, Lw60$a$u$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a$u$b$a;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw60$a$u$b;-><init>(Lw60$a$u$b$a;)V

    return-void
.end method

.method public static f()Lw60$a$u$b$a;
    .locals 1

    new-instance v0, Lw60$a$u$b$a;

    invoke-direct {v0}, Lw60$a$u$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lw60$a$u$b;->c:F

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw60$a$u$b;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lyff$c;
    .locals 1

    iget-object v0, p0, Lw60$a$u$b;->d:Lyff$c;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lw60$a$u$b;->b:F

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lw60$a$u$b;->f:Z

    return v0
.end method
