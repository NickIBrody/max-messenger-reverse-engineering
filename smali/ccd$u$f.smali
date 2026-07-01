.class public final Lccd$u$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$u$f$a;,
        Lccd$u$f$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$u$f$a;

.field public final b:Lccd$u$f$b;


# direct methods
.method public constructor <init>(Lccd$u$f$a;Lccd$u$f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$u$f;->a:Lccd$u$f$a;

    iput-object p2, p0, Lccd$u$f;->b:Lccd$u$f$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$u$f$a;
    .locals 1

    iget-object v0, p0, Lccd$u$f;->a:Lccd$u$f$a;

    return-object v0
.end method

.method public final b()Lccd$u$f$b;
    .locals 1

    iget-object v0, p0, Lccd$u$f;->b:Lccd$u$f$b;

    return-object v0
.end method
