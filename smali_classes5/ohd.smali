.class public final synthetic Lohd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lphd;


# direct methods
.method public synthetic constructor <init>(Lphd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohd;->w:Lphd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohd;->w:Lphd;

    check-cast p1, Ld8a;

    invoke-static {v0, p1}, Lphd;->a(Lphd;Ld8a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
