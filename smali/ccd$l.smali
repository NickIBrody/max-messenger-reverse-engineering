.class public final Lccd$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$l$a;,
        Lccd$l$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$l$a;

.field public final b:Lccd$l$b;


# direct methods
.method public constructor <init>(Lccd$l$a;Lccd$l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$l;->a:Lccd$l$a;

    iput-object p2, p0, Lccd$l;->b:Lccd$l$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$l$a;
    .locals 1

    iget-object v0, p0, Lccd$l;->a:Lccd$l$a;

    return-object v0
.end method

.method public final b()Lccd$l$b;
    .locals 1

    iget-object v0, p0, Lccd$l;->b:Lccd$l$b;

    return-object v0
.end method
