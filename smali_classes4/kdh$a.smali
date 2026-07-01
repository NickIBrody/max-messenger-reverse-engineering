.class public final Lkdh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdh;->d(Ljava/lang/CharSequence;IZI)Landroid/text/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lkdh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdh$a;

    invoke-direct {v0}, Lkdh$a;-><init>()V

    sput-object v0, Lkdh$a;->a:Lkdh$a;

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

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lfu6;->a(Lccd$c;Z)Lccd$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a;->e()Lccd$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$a$e;->c()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnzk;->a(II)J

    move-result-wide v0

    return-wide v0
.end method
