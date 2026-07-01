.class public final Lae1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae1;->y(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lae1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae1$b;

    invoke-direct {v0}, Lae1$b;-><init>()V

    sput-object v0, Lae1$b;->a:Lae1$b;

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
