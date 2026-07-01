.class public final synthetic Ldk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqte;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk8;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldk8;->a:Landroid/net/Uri;

    check-cast p1, Ld71;

    invoke-static {v0, p1}, Lek8;->a(Landroid/net/Uri;Ld71;)Z

    move-result p1

    return p1
.end method
