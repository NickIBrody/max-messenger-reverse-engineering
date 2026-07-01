.class public final Lone/me/profile/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/b;-><init>(Ljava/util/concurrent/Executor;Lone/me/profile/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/profile/b;


# direct methods
.method public constructor <init>(Lone/me/profile/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/b$d;->a:Lone/me/profile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lci9;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/b$d;->a:Lone/me/profile/b;

    invoke-static {v0}, Lone/me/profile/b;->H0(Lone/me/profile/b;)Lone/me/profile/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lone/me/profile/b$a;->d(Ljava/lang/String;Lci9;)V

    return-void
.end method

.method public g(Landroid/text/style/ClickableSpan;Ljava/lang/String;Lci9;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/b$d;->a:Lone/me/profile/b;

    invoke-static {v0}, Lone/me/profile/b;->H0(Lone/me/profile/b;)Lone/me/profile/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lone/me/profile/b$a;->g(Landroid/text/style/ClickableSpan;Ljava/lang/String;Lci9;Landroid/view/MotionEvent;)V

    return-void
.end method
