.class public final synthetic Lufm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwfm;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lwfm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufm;->w:Lwfm;

    iput p2, p0, Lufm;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lufm;->w:Lwfm;

    iget v1, p0, Lufm;->x:I

    invoke-static {v0, v1}, Lwfm;->e(Lwfm;I)V

    return-void
.end method
