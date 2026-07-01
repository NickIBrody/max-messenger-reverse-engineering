.class public abstract Lonj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lonj$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonj;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lonj;->b:Z

    iput p3, p0, Lonj;->c:I

    return-void
.end method

.method public static a()Lonj$a;
    .locals 2

    new-instance v0, Lonj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lonj$a;-><init>(Lw3n;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/a$b;Lrnj;)V
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lonj;->b:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lonj;->c:I

    return v0
.end method

.method public final e()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lonj;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
