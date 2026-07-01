.class public final Lccd$t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$t$c$a;,
        Lccd$t$c$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$t$c$a;

.field public final b:Lccd$t$c$b;


# direct methods
.method public constructor <init>(Lccd$t$c$a;Lccd$t$c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$t$c;->a:Lccd$t$c$a;

    iput-object p2, p0, Lccd$t$c;->b:Lccd$t$c$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$t$c$a;
    .locals 1

    iget-object v0, p0, Lccd$t$c;->a:Lccd$t$c$a;

    return-object v0
.end method

.method public final b()Lccd$t$c$b;
    .locals 1

    iget-object v0, p0, Lccd$t$c;->b:Lccd$t$c$b;

    return-object v0
.end method
