.class public Landroidx/biometric/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/c$d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/c$d;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/biometric/c$d;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/biometric/c$d;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Landroidx/biometric/c$d;->d:Ljava/lang/CharSequence;

    iput-boolean p5, p0, Landroidx/biometric/c$d;->e:Z

    iput-boolean p6, p0, Landroidx/biometric/c$d;->f:Z

    iput p7, p0, Landroidx/biometric/c$d;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/biometric/c$d;->g:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/c$d;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/c$d;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/c$d;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/biometric/c$d;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/c$d;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/biometric/c$d;->f:Z

    return v0
.end method
