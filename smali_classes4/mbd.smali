.class public final synthetic Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/common/tablayout/OneMeTabLayout;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/tablayout/OneMeTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbd;->w:Lone/me/common/tablayout/OneMeTabLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmbd;->w:Lone/me/common/tablayout/OneMeTabLayout;

    invoke-static {v0}, Lone/me/common/tablayout/OneMeTabLayout;->c(Lone/me/common/tablayout/OneMeTabLayout;)V

    return-void
.end method
