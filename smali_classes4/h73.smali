.class public final synthetic Lh73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;


# instance fields
.field public final synthetic a:Lone/me/common/tablayout/OneMeTabLayout;

.field public final synthetic b:Li73;


# direct methods
.method public synthetic constructor <init>(Lone/me/common/tablayout/OneMeTabLayout;Li73;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh73;->a:Lone/me/common/tablayout/OneMeTabLayout;

    iput-object p2, p0, Lh73;->b:Li73;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$d;I)V
    .locals 2

    iget-object v0, p0, Lh73;->a:Lone/me/common/tablayout/OneMeTabLayout;

    iget-object v1, p0, Lh73;->b:Li73;

    invoke-static {v0, v1, p1, p2}, Li73;->a(Lone/me/common/tablayout/OneMeTabLayout;Li73;Lcom/google/android/material/tabs/TabLayout$d;I)V

    return-void
.end method
