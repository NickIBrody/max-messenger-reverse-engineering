.class public final synthetic Ljlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lklg;


# direct methods
.method public synthetic constructor <init>(Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlg;->w:Lklg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljlg;->w:Lklg;

    check-cast p1, Lx6b;

    invoke-static {v0, p1}, Lklg;->s(Lklg;Lx6b;)Ll6b;

    move-result-object p1

    return-object p1
.end method
