.class public final Lccd$u$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$u$e$a;,
        Lccd$u$e$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$u$e$a;

.field public final b:Lccd$u$e$b;


# direct methods
.method public constructor <init>(Lccd$u$e$a;Lccd$u$e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$u$e;->a:Lccd$u$e$a;

    iput-object p2, p0, Lccd$u$e;->b:Lccd$u$e$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$u$e$a;
    .locals 1

    iget-object v0, p0, Lccd$u$e;->a:Lccd$u$e$a;

    return-object v0
.end method

.method public final b()Lccd$u$e$b;
    .locals 1

    iget-object v0, p0, Lccd$u$e;->b:Lccd$u$e$b;

    return-object v0
.end method
