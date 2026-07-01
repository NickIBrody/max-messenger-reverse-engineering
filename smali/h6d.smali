.class public final synthetic Lh6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/database/OneMeRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/database/OneMeRoomDatabase_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6d;->w:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh6d;->w:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-static {v0}, Lone/me/sdk/database/OneMeRoomDatabase_Impl;->l1(Lone/me/sdk/database/OneMeRoomDatabase_Impl;)Landroidx/work/impl/model/WorkersQueueDao_Impl;

    move-result-object v0

    return-object v0
.end method
