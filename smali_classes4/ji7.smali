.class public final synthetic Lji7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/folders/pickerfolders/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji7;->w:Lone/me/folders/pickerfolders/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lji7;->w:Lone/me/folders/pickerfolders/a;

    check-cast p1, Lce7;

    invoke-static {v0, p1}, Lone/me/folders/pickerfolders/a$a;->v(Lone/me/folders/pickerfolders/a;Lce7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
