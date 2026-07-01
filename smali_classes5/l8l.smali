.class public final Ll8l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8l$a;
    }
.end annotation


# static fields
.field public static final e:Ll8l$a;


# instance fields
.field public final a:Ld76;

.field public final b:Landroid/util/Range;

.field public final c:Lyff$c;

.field public final d:Lxff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll8l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8l$a;-><init>(Lxd5;)V

    sput-object v0, Ll8l;->e:Ll8l$a;

    return-void
.end method

.method public constructor <init>(Ld76;Landroid/util/Range;Lyff$c;Lxff;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll8l;->a:Ld76;

    .line 4
    iput-object p2, p0, Ll8l;->b:Landroid/util/Range;

    .line 5
    iput-object p3, p0, Ll8l;->c:Lyff$c;

    .line 6
    iput-object p4, p0, Ll8l;->d:Lxff;

    return-void
.end method

.method public synthetic constructor <init>(Ld76;Landroid/util/Range;Lyff$c;Lxff;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll8l;-><init>(Ld76;Landroid/util/Range;Lyff$c;Lxff;)V

    return-void
.end method


# virtual methods
.method public final a()Lkgf;
    .locals 2

    iget-object v0, p0, Ll8l;->d:Lxff;

    invoke-static {v0}, Laz6;->a(Lxff;)Laz6;

    move-result-object v1

    invoke-static {v0, v1}, Lkgf;->e(Lxff;Laz6;)Lkgf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ld76;
    .locals 1

    iget-object v0, p0, Ll8l;->a:Ld76;

    return-object v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Ll8l;->b:Landroid/util/Range;

    return-object v0
.end method

.method public final d()Lyff$c;
    .locals 1

    iget-object v0, p0, Ll8l;->c:Lyff$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll8l;->b:Landroid/util/Range;

    iget-object v1, p0, Ll8l;->a:Ld76;

    iget-object v2, p0, Ll8l;->c:Lyff$c;

    iget-object v3, p0, Ll8l;->d:Lxff;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoMessageQuality(fps="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|encoder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|video="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
