.class public final synthetic Lj61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic w:Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;


# direct methods
.method public synthetic constructor <init>(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lj61;->w:Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;->b(Lru/CryptoPro/JCSP/tools/common/window/CSPSelectReader;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
