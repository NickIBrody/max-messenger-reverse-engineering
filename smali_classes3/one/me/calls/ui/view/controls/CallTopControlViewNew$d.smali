.class public final Lone/me/calls/ui/view/controls/CallTopControlViewNew$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/controls/CallTopControlViewNew;->setVerified(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lone/me/calls/ui/view/controls/CallTopControlViewNew$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/calls/ui/view/controls/CallTopControlViewNew$d;

    invoke-direct {v0}, Lone/me/calls/ui/view/controls/CallTopControlViewNew$d;-><init>()V

    sput-object v0, Lone/me/calls/ui/view/controls/CallTopControlViewNew$d;->a:Lone/me/calls/ui/view/controls/CallTopControlViewNew$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lccd;)J
    .locals 2

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object v0

    invoke-virtual {v0}, Lccd$p;->h()I

    move-result v0

    invoke-interface {p1}, Lccd;->getIcon()Lccd$p;

    move-result-object p1

    invoke-virtual {p1}, Lccd$p;->m()I

    move-result p1

    invoke-static {v0, p1}, Lnzk;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
