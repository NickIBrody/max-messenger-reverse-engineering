.class public final Lccd$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$k$a;,
        Lccd$k$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$k$a;

.field public final b:Lccd$k$b;


# direct methods
.method public constructor <init>(Lccd$k$a;Lccd$k$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$k;->a:Lccd$k$a;

    iput-object p2, p0, Lccd$k;->b:Lccd$k$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$k$a;
    .locals 1

    iget-object v0, p0, Lccd$k;->a:Lccd$k$a;

    return-object v0
.end method

.method public final b()Lccd$k$b;
    .locals 1

    iget-object v0, p0, Lccd$k;->b:Lccd$k$b;

    return-object v0
.end method
