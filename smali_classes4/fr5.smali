.class public final synthetic Lfr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lgr5;

.field public final synthetic b:Lone/me/common/tablayout/OneMeTabLayout;


# direct methods
.method public synthetic constructor <init>(Lgr5;Lone/me/common/tablayout/OneMeTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr5;->a:Lgr5;

    iput-object p2, p0, Lfr5;->b:Lone/me/common/tablayout/OneMeTabLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 2

    iget-object v0, p0, Lfr5;->a:Lgr5;

    iget-object v1, p0, Lfr5;->b:Lone/me/common/tablayout/OneMeTabLayout;

    invoke-static {v0, v1, p1, p2}, Lgr5;->a(Lgr5;Lone/me/common/tablayout/OneMeTabLayout;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method
