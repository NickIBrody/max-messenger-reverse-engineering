.class public final Lccd$v$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccd$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccd$v$m$a;
    }
.end annotation


# instance fields
.field public final a:Lccd$v$m$a;


# direct methods
.method public constructor <init>(Lccd$v$m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccd$v$m;->a:Lccd$v$m$a;

    return-void
.end method


# virtual methods
.method public final a()Lccd$v$m$a;
    .locals 1

    iget-object v0, p0, Lccd$v$m;->a:Lccd$v$m$a;

    return-object v0
.end method
