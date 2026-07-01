.class public Lonj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lonj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Luag;

.field public b:Z

.field public c:[Lcom/google/android/gms/common/Feature;

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lw3n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lonj$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lonj$a;->d:I

    return-void
.end method

.method public static bridge synthetic f(Lonj$a;)Luag;
    .locals 0

    iget-object p0, p0, Lonj$a;->a:Luag;

    return-object p0
.end method


# virtual methods
.method public a()Lonj;
    .locals 4

    iget-object v0, p0, Lonj$a;->a:Luag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lkte;->b(ZLjava/lang/Object;)V

    new-instance v0, Lv3n;

    iget-object v1, p0, Lonj$a;->c:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lonj$a;->b:Z

    iget v3, p0, Lonj$a;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lv3n;-><init>(Lonj$a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public b(Luag;)Lonj$a;
    .locals 0

    iput-object p1, p0, Lonj$a;->a:Luag;

    return-object p0
.end method

.method public c(Z)Lonj$a;
    .locals 0

    iput-boolean p1, p0, Lonj$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/Feature;)Lonj$a;
    .locals 0

    iput-object p1, p0, Lonj$a;->c:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public e(I)Lonj$a;
    .locals 0

    iput p1, p0, Lonj$a;->d:I

    return-object p0
.end method
