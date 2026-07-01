.class public final Lccd$v$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$v$k$a;
    }
.end annotation


# instance fields
.field public final a:Lccd$v$k$a;


# direct methods
.method public constructor <init>(Lccd$v$k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$v$k;->a:Lccd$v$k$a;

    return-void
.end method


# virtual methods
.method public final a()Lccd$v$k$a;
    .locals 1

    iget-object v0, p0, Lccd$v$k;->a:Lccd$v$k$a;

    return-object v0
.end method
