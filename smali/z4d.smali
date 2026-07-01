.class public final synthetic Lz4d;
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

    iput-object p1, p0, Lz4d;->w:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz4d;->w:Lone/me/sdk/database/OneMeRoomDatabase_Impl;

    invoke-static {v0}, Lone/me/sdk/database/OneMeRoomDatabase_Impl;->A1(Lone/me/sdk/database/OneMeRoomDatabase_Impl;)Lnbb;

    move-result-object v0

    return-object v0
.end method
