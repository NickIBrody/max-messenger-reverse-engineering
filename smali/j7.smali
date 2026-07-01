.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbc;


# instance fields
.field public final synthetic a:Lone/me/android/initialization/AccountInitializer;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/initialization/AccountInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7;->a:Lone/me/android/initialization/AccountInitializer;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/database/NotMainThreadException;)V
    .locals 1

    iget-object v0, p0, Lj7;->a:Lone/me/android/initialization/AccountInitializer;

    invoke-static {v0, p1}, Lone/me/android/initialization/AccountInitializer;->c(Lone/me/android/initialization/AccountInitializer;Lone/me/sdk/database/NotMainThreadException;)V

    return-void
.end method
