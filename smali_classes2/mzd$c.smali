.class public Lmzd$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmzd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmzd;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lmzd$c;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lmzd;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lmzd$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget-object v0, p1, Lmzd;->c:Ljava/lang/String;

    iput-object v0, p0, Lmzd$c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lmzd;->d:Ljava/lang/String;

    iput-object v0, p0, Lmzd$c;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lmzd;->e:Z

    iput-boolean v0, p0, Lmzd$c;->e:Z

    .line 8
    iget-boolean p1, p1, Lmzd;->f:Z

    iput-boolean p1, p0, Lmzd$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lmzd;
    .locals 1

    new-instance v0, Lmzd;

    invoke-direct {v0, p0}, Lmzd;-><init>(Lmzd$c;)V

    return-object v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Lmzd$c;
    .locals 0

    iput-object p1, p0, Lmzd$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public c(Z)Lmzd$c;
    .locals 0

    iput-boolean p1, p0, Lmzd$c;->f:Z

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lmzd$c;
    .locals 0

    iput-object p1, p0, Lmzd$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lmzd$c;
    .locals 0

    iput-object p1, p0, Lmzd$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
