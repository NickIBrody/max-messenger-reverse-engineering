.class public final Lccd$v$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$v$l$a;
    }
.end annotation


# instance fields
.field public final a:Lccd$v$l$a;


# direct methods
.method public constructor <init>(Lccd$v$l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$v$l;->a:Lccd$v$l$a;

    return-void
.end method


# virtual methods
.method public final a()Lccd$v$l$a;
    .locals 1

    iget-object v0, p0, Lccd$v$l;->a:Lccd$v$l$a;

    return-object v0
.end method
