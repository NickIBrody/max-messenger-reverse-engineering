.class public Lla9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla9;->d(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lla9;


# direct methods
.method public constructor <init>(Lla9;)V
    .locals 0

    iput-object p1, p0, Lla9$a;->w:Lla9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lla9$c;Lla9$c;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lla9$a;->a(Lla9$c;Lla9$c;)I

    move-result p1

    return p1
.end method
