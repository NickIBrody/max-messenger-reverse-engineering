.class public final synthetic Ls57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/fileprefs/FilePreferences;


# direct methods
.method public synthetic constructor <init>(Lone/me/fileprefs/FilePreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls57;->w:Lone/me/fileprefs/FilePreferences;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls57;->w:Lone/me/fileprefs/FilePreferences;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->d(Lone/me/fileprefs/FilePreferences;Ljava/lang/String;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
