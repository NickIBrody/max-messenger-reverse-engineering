.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ln2;


# direct methods
.method public synthetic constructor <init>(Ln2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2;->w:Ln2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll2;->w:Ln2;

    check-cast p1, Lone/me/fileprefs/FilePreferences;

    invoke-static {v0, p1}, Ln2;->p4(Ln2;Lone/me/fileprefs/FilePreferences;)Lpkk;

    move-result-object p1

    return-object p1
.end method
