.class public Landroidx/recyclerview/widget/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/w$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/w$c$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/w$c$a;-><init>(Landroidx/recyclerview/widget/w$c;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/w$d;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    return-object v0
.end method
