.class public final synthetic Ljk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lkk1;

.field public final synthetic b:Lone/me/common/tablayout/OneMeTabLayout;


# direct methods
.method public synthetic constructor <init>(Lkk1;Lone/me/common/tablayout/OneMeTabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk1;->a:Lkk1;

    iput-object p2, p0, Ljk1;->b:Lone/me/common/tablayout/OneMeTabLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 2

    iget-object v0, p0, Ljk1;->a:Lkk1;

    iget-object v1, p0, Ljk1;->b:Lone/me/common/tablayout/OneMeTabLayout;

    invoke-static {v0, v1, p1, p2}, Lkk1;->a(Lkk1;Lone/me/common/tablayout/OneMeTabLayout;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method
