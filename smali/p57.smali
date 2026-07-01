.class public final synthetic Lp57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm50$a;


# instance fields
.field public final synthetic b:Lone/me/fileprefs/FilePreferences;


# direct methods
.method public synthetic constructor <init>(Lone/me/fileprefs/FilePreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp57;->b:Lone/me/fileprefs/FilePreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lp57;->b:Lone/me/fileprefs/FilePreferences;

    invoke-static {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->b(Lone/me/fileprefs/FilePreferences;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
