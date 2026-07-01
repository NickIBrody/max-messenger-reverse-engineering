.class public final Lccd$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$c$a$c$a;,
        Lccd$c$a$c$b;
    }
.end annotation


# instance fields
.field public final a:Lccd$c$a$c$a;

.field public final b:Lccd$c$a$c$b;


# direct methods
.method public constructor <init>(Lccd$c$a$c$a;Lccd$c$a$c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$c$a$c;->a:Lccd$c$a$c$a;

    iput-object p2, p0, Lccd$c$a$c;->b:Lccd$c$a$c$b;

    return-void
.end method


# virtual methods
.method public final a()Lccd$c$a$c$a;
    .locals 1

    iget-object v0, p0, Lccd$c$a$c;->a:Lccd$c$a$c$a;

    return-object v0
.end method

.method public final b()Lccd$c$a$c$b;
    .locals 1

    iget-object v0, p0, Lccd$c$a$c;->b:Lccd$c$a$c$b;

    return-object v0
.end method
