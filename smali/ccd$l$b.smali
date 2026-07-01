.class public final Lccd$l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$l$b$a;
    }
.end annotation


# instance fields
.field public final a:Lccd$l$b$a;


# direct methods
.method public constructor <init>(Lccd$l$b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$l$b;->a:Lccd$l$b$a;

    return-void
.end method


# virtual methods
.method public final a()Lccd$l$b$a;
    .locals 1

    iget-object v0, p0, Lccd$l$b;->a:Lccd$l$b$a;

    return-object v0
.end method
