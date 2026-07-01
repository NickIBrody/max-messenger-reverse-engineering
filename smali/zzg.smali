.class public abstract Lzzg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()V
    .locals 6

    sget-object v0, Lyp9;->INFO:Lyp9;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "[Scout]"

    const-string v2, "Key decoding enabled"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmp9;->r(Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lyzg;->a:Lyzg;

    new-instance v0, Lzzg$a;

    invoke-direct {v0}, Lzzg$a;-><init>()V

    invoke-static {v0}, La0h;->b(Lt04;)V

    return-void
.end method
