.class public final La3n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lss;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lss;Lcom/google/android/gms/common/Feature;Lz2n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3n;->a:Lss;

    iput-object p2, p0, La3n;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static bridge synthetic a(La3n;)Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, La3n;->b:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public static bridge synthetic b(La3n;)Lss;
    .locals 0

    iget-object p0, p0, La3n;->a:Lss;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, La3n;

    if-eqz v1, :cond_0

    check-cast p1, La3n;

    iget-object v1, p0, La3n;->a:Lss;

    iget-object v2, p1, La3n;->a:Lss;

    invoke-static {v1, v2}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La3n;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, La3n;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {v1, p1}, Llkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, La3n;->a:Lss;

    iget-object v1, p0, La3n;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llkc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Llkc;->c(Ljava/lang/Object;)Llkc$a;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, La3n;->a:Lss;

    invoke-virtual {v0, v1, v2}, Llkc$a;->a(Ljava/lang/String;Ljava/lang/Object;)Llkc$a;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, La3n;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Llkc$a;->a(Ljava/lang/String;Ljava/lang/Object;)Llkc$a;

    move-result-object v0

    invoke-virtual {v0}, Llkc$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
