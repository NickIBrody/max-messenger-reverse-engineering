.class public final Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/common/bottombar/OneMeBottomBarView$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/common/bottombar/OneMeBottomBarView$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldt7;

.field public final b:Lut7;


# direct methods
.method public constructor <init>(Ldt7;Lut7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;->a:Ldt7;

    iput-object p2, p0, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;->b:Lut7;

    return-void
.end method


# virtual methods
.method public final a()Lut7;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;->b:Lut7;

    return-object v0
.end method

.method public final b()Ldt7;
    .locals 1

    iget-object v0, p0, Lone/me/common/bottombar/OneMeBottomBarView$e$a$a;->a:Ldt7;

    return-object v0
.end method
