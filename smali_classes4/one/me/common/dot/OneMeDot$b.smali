.class public final Lone/me/common/dot/OneMeDot$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/common/dot/OneMeDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/common/dot/OneMeDot;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/common/dot/OneMeDot;)V
    .locals 0

    iput-object p2, p0, Lone/me/common/dot/OneMeDot$b;->x:Lone/me/common/dot/OneMeDot;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lone/me/common/dot/OneMeDot$a;

    check-cast p2, Lone/me/common/dot/OneMeDot$a;

    if-eq p2, p3, :cond_0

    iget-object p1, p0, Lone/me/common/dot/OneMeDot$b;->x:Lone/me/common/dot/OneMeDot;

    invoke-static {p1, p3}, Lone/me/common/dot/OneMeDot;->access$updateAppearance(Lone/me/common/dot/OneMeDot;Lone/me/common/dot/OneMeDot$a;)V

    :cond_0
    return-void
.end method
