.class public final Lccd$k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$k$b$a;,
        Lccd$k$b$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$k$b$a;

.field public final b:Lccd$k$b$b;


# direct methods
.method public constructor <init>(Lccd$k$b$a;Lccd$k$b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$k$b;->a:Lccd$k$b$a;

    iput-object p2, p0, Lccd$k$b;->b:Lccd$k$b$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$k$b$a;
    .locals 1

    iget-object v0, p0, Lccd$k$b;->a:Lccd$k$b$a;

    return-object v0
.end method

.method public final b()Lccd$k$b$b;
    .locals 1

    iget-object v0, p0, Lccd$k$b;->b:Lccd$k$b$b;

    return-object v0
.end method
